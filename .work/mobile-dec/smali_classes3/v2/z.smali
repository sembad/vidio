.class final Lv2/z;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x171,
        0x17c
    }
    m = "classifyText-M8tDOmk"
    v = 0x1
.end annotation


# instance fields
.field H:I

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/Object;

.field e:Ldd0/e;

.field i:J

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lv2/d0;


# direct methods
.method constructor <init>(Lv2/d0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/z;->w:Lv2/d0;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv2/z;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv2/z;->H:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lv2/z;->w:Lv2/d0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lv2/d0;->d(Lv2/d0;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
