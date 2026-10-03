.class final Lv/m0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh2/r0;",
        "Lw/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lv/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/m0;->d:Lv/m0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh2/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/r0;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Li2/f;->v()Li2/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lh2/r0;->i(JLi2/c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lh2/r0;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, v1}, Lh2/r0;->o(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v1}, Lh2/r0;->m(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v1}, Lh2/r0;->l(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lw/u;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, v2, v3}, Lw/u;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
