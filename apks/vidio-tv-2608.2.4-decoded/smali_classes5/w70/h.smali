.class public final Lw70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu70/h;


# static fields
.field public static final g:Lu70/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lv70/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lv70/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lv70/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lv70/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lv70/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu70/e;

    .line 2
    .line 3
    const-class v1, Lw70/h;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lu70/e;-><init>(Lkotlin/reflect/d;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw70/h;->g:Lu70/e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lv70/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw70/h;->b:Lv70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv70/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw70/h;->c:Lv70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lw70/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lv70/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw70/h;->d:Lv70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv70/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw70/h;->e:Lv70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lv70/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw70/h;->f:Lv70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lv70/b;)V
    .locals 0
    .param p1    # Lv70/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw70/h;->b:Lv70/b;

    .line 2
    .line 3
    return-void
.end method

.method public final getType()Lu70/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw70/h;->g:Lu70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lv70/d;)V
    .locals 0
    .param p1    # Lv70/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw70/h;->c:Lv70/d;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw70/h;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lv70/d;)V
    .locals 0
    .param p1    # Lv70/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw70/h;->d:Lv70/d;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lv70/d;)V
    .locals 0
    .param p1    # Lv70/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw70/h;->e:Lv70/d;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lv70/d;)V
    .locals 0
    .param p1    # Lv70/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw70/h;->f:Lv70/d;

    .line 2
    .line 3
    return-void
.end method
