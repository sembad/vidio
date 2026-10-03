.class public final Lw/y0$b;
.super Lw/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/y0;
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
        "Lw/z0<",
        "TT;",
        "Lw/y0$a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Float;I)Lw/y0$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw/y0$a;

    .line 2
    .line 3
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lw/x0;-><init>(Ljava/lang/Float;Lc8/y1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw/z0;->b()Landroidx/collection/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/collection/a0;->j(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
