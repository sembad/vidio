.class public final Li70/a;
.super Lx80/g;
.source "SourceFile"


# static fields
.field private static final e:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li70/a;->e:Ln80/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic k()Ln80/f;
    .locals 1

    .line 1
    sget-object v0, Li70/a;->e:Ln80/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final i()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx80/g;->j()Lj70/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lj70/b$a;->d:Lj70/b$a;

    .line 10
    .line 11
    sget-object v3, Lj70/z0;->a:Lj70/z0;

    .line 12
    .line 13
    sget-object v4, Li70/a;->e:Ln80/f;

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lm70/u0;->e1(Lj70/e;Lk70/h$a$a;Ln80/f;Lj70/b$a;Lj70/z0;)Lm70/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lx80/g;->j()Lj70/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm70/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm70/b;->H0()Lj70/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lx80/g;->j()Lj70/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lu80/d;->e(Lj70/k;)Lg70/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lg70/l;->i()Le90/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v12, Lj70/a0;->v:Lj70/a0;

    .line 44
    .line 45
    sget-object v13, Lj70/q;->c:Lj70/r;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v9, v8

    .line 49
    move-object v10, v8

    .line 50
    invoke-virtual/range {v5 .. v13}, Lm70/u0;->g1(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;)Lm70/u0;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
