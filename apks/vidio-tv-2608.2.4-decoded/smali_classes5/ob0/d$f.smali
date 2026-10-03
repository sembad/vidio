.class public final Lob0/d$f;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob0/d;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lob0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lob0/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lob0/d$f;->e:Lob0/d;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Leb0/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lob0/d$f;->e:Lob0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob0/d;->cancel()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
