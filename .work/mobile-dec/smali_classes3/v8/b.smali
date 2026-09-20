.class final Lv8/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.state.GlanceState"
    f = "GlanceStateDefinition.kt"
    l = {
        0xb5,
        0x8e
    }
    m = "getDataStore"
.end annotation


# instance fields
.field H:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/io/Serializable;

.field i:Ldd0/e;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lv8/e;


# direct methods
.method constructor <init>(Lv8/e;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/b;->w:Lv8/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lv8/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv8/b;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv8/b;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lv8/b;->w:Lv8/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lv8/e;->a(Lv8/e;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
