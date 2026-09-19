.class final Lr60/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.repository.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x51
    }
    m = "isActiveProfile"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lr60/g;

.field i:I


# direct methods
.method constructor <init>(Lr60/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr60/h;->e:Lr60/g;

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
    iput-object p1, p0, Lr60/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr60/h;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr60/h;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lr60/h;->e:Lr60/g;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lr60/g;->b(Lr60/g;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
