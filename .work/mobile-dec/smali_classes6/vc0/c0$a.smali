.class public final Lvc0/c0$a;
.super Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0/c0;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x71,
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field H:J

.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lvc0/c0;

.field i:Lvc0/c0;

.field v:Lvc0/h;

.field w:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvc0/c0;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc0/c0$a;->e:Lvc0/c0;

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

    .line 1
    iput-object p1, p0, Lvc0/c0$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvc0/c0$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvc0/c0$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lvc0/c0$a;->e:Lvc0/c0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lvc0/c0;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
