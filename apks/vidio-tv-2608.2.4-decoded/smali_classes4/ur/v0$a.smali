.class final Lur/v0$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/v0;->a(Lcom/vidio/domain/entity/Section;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.fluid.TVContentFilter"
    f = "TvSectionModifier.kt"
    l = {
        0x38
    }
    m = "modify"
    v = 0x2
.end annotation


# instance fields
.field F:Ljava/lang/Object;

.field G:I

.field H:I

.field I:I

.field synthetic J:Ljava/lang/Object;

.field final synthetic K:Lur/v0;

.field L:I

.field d:Lcom/vidio/domain/entity/Section;

.field e:Lcom/vidio/domain/entity/Section;

.field i:Ljava/util/List;

.field v:Ljava/util/Collection;

.field w:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lur/v0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/v0$a;->K:Lur/v0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

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
    iput-object p1, p0, Lur/v0$a;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lur/v0$a;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lur/v0$a;->L:I

    .line 9
    .line 10
    iget-object p1, p0, Lur/v0$a;->K:Lur/v0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lur/v0;->a(Lcom/vidio/domain/entity/Section;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
