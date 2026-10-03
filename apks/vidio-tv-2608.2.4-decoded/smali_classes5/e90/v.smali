.class public final Le90/v;
.super Lkotlin/reflect/jvm/internal/impl/types/w;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/v;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 5
    .line 6
    iput-object p2, p0, Le90/v;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le90/v;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le90/v;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le90/v;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le90/v;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final c(Lk70/h;)Lk70/h;
    .locals 1
    .param p1    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le90/v;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->c(Lk70/h;)Lk70/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Le90/v;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->c(Lk70/h;)Lk70/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Le90/d0;)Le90/y0;
    .locals 1
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le90/v;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->d(Le90/d0;)Le90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le90/v;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->d(Le90/d0;)Le90/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final f(Le90/d0;Le90/g1;)Le90/d0;
    .locals 1
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le90/v;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->f(Le90/d0;Le90/g1;)Le90/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Le90/v;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->f(Le90/d0;Le90/g1;)Le90/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
