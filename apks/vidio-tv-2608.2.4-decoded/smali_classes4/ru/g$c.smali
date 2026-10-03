.class final Lru/g$c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/g;->d(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.tracker.GlobalPropertiesProvider"
    f = "GlobalPropertiesProvider.kt"
    l = {
        0x90,
        0x9c
    }
    m = "getKmpGlobalProperties"
    v = 0x2
.end annotation


# instance fields
.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field synthetic J:Ljava/lang/Object;

.field final synthetic K:Lru/g;

.field L:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field i:Ljava/lang/String;

.field v:Lfx/h;

.field w:Lfx/t$a;


# direct methods
.method constructor <init>(Lru/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/g;",
            "Ll60/b<",
            "-",
            "Lru/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/g$c;->K:Lru/g;

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
    iput-object p1, p0, Lru/g$c;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lru/g$c;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lru/g$c;->L:I

    .line 9
    .line 10
    iget-object p1, p0, Lru/g$c;->K:Lru/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lru/g;->d(Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
