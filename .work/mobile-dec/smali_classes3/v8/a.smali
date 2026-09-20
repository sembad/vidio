.class final Lv8/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.state.GlanceState"
    f = "GlanceStateDefinition.kt"
    l = {
        0xb5
    }
    m = "deleteStore"
.end annotation


# instance fields
.field H:I

.field c:Landroid/content/Context;

.field d:Lv8/f;

.field e:Ljava/lang/String;

.field i:Ldd0/e;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lv8/e;


# direct methods
.method constructor <init>(Lv8/e;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/a;->w:Lv8/e;

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
    iput-object p1, p0, Lv8/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv8/a;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv8/a;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lv8/a;->w:Lv8/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lv8/e;->b(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
