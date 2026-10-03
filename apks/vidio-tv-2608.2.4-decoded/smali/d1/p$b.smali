.class public final Ld1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/p;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lw/n;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ld1/p$b$a;

.field final synthetic b:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/p$b;->b:Ld1/p;

    .line 5
    .line 6
    new-instance v0, Ld1/p$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld1/p$b$a;-><init>(Ld1/p;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld1/p$b;->a:Ld1/p$b$a;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Ld1/p$b;)Ld1/p$b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/p$b;->a:Ld1/p$b$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ly/s2;->e:Ly/s2;

    .line 2
    .line 3
    new-instance v1, Ld1/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ld1/q;-><init>(Ld1/p$b;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 10
    .line 11
    iget-object p1, p0, Ld1/p$b;->b:Ld1/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p2}, Ld1/p;->j(Ly/s2;Lv60/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
