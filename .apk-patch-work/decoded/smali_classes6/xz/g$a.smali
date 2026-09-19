.class public final Lxz/g$a;
.super Ljc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/g;-><init>(Ljc/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/f<",
        "Lyz/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsc/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lyz/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Lyz/c;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lyz/c;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-long v1, p2

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `kids_mode` (`id`,`isEnabled`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method
