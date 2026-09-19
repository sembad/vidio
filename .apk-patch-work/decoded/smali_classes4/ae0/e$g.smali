.class public final Lae0/e$g;
.super Lwd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae0/e;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lae0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae0/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lae0/e$g;->e:Lae0/e;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lwd0/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lae0/e$g;->e:Lae0/e;

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0, v0}, Lae0/e;->N1(IIZ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method
