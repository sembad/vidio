.class final Lq80/f$a;
.super Lm70/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lc90/m;)V
    .locals 7
    .param p1    # Lc90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, Lj70/b$a;->d:Lj70/b$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v6, Lj70/z0;->a:Lj70/z0;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lm70/n;-><init>(Lj70/e;Lj70/j;Lk70/h;ZLj70/b$a;Lj70/z0;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lq80/g;->h(Lc90/m;)Lj70/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1}, Lm70/n;->g1(Ljava/util/List;Lj70/r;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
