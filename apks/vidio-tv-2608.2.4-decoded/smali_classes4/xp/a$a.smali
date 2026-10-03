.class public final Lxp/a$a;
.super Lxp/b;
.source "SourceFile"

# interfaces
.implements La3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final T:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "Lh2/r0;",
            "Lw/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic U:Lxp/a;


# direct methods
.method public constructor <init>(Lxp/a;Le0/l;)V
    .locals 0
    .param p1    # Lxp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/a$a;->U:Lxp/a;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxp/b;-><init>(Le0/l;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lxp/a;->d(Lxp/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lv/g2;->a(J)Lw/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxp/a$a;->T:Lw/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic M2(Lxp/a$a;)Lw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/a$a;->T:Lw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxp/b;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxp/a$a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lxp/a$a;->U:Lxp/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lxp/a$a$a;-><init>(Lxp/a$a;Lxp/a;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 12
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxp/a$a;->T:Lw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/c;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v4, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    shl-long/2addr v4, v6

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v6

    .line 33
    or-long v8, v4, v0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0xf6

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v11}, Lcom/vidio/android/tv/hiddenfeature/h;->l(Lj2/e;JJJJLj2/f;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, La3/l0;->Y1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
