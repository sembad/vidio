.class public final Lp1/c1$b;
.super Lp1/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp1/d1<",
        "TT;",
        "Lp1/c1$a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Float;I)Lp1/c1$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp1/c1$a;

    .line 2
    .line 3
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lp1/b1;-><init>(Ljava/lang/Float;Lp1/k0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp1/d1;->b()Landroidx/collection/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
