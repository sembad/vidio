.class public final Lt50/x2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/x2;->b(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm40/c;",
        "Lvc0/g<",
        "+",
        "Lk20/i0<",
        "Lj20/d6;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lm40/f;

.field final synthetic d:Lm40/c;

.field final synthetic e:Lkotlin/reflect/q;


# direct methods
.method public constructor <init>(Lm40/f;Lm40/c;Lkotlin/reflect/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/x2$b;->c:Lm40/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/x2$b;->d:Lm40/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/x2$b;->e:Lkotlin/reflect/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm40/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt50/y2;

    .line 7
    .line 8
    iget-object v0, p0, Lt50/x2$b;->c:Lm40/f;

    .line 9
    .line 10
    iget-object v1, p0, Lt50/x2$b;->d:Lm40/c;

    .line 11
    .line 12
    iget-object v2, p0, Lt50/x2$b;->e:Lkotlin/reflect/q;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Lt50/y2;-><init>(Lm40/f;Lm40/c;Lkotlin/reflect/q;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lt50/z2;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lvc0/z;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
