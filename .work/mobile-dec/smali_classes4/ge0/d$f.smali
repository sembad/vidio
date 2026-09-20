.class public final Lge0/d$f;
.super Lwd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge0/d;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lge0/d;


# direct methods
.method public constructor <init>(Lge0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge0/d$f;->e:Lge0/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lwd0/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lge0/d$f;->e:Lge0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge0/d;->cancel()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
