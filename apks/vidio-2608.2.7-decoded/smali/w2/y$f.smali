.class public final Lw2/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/y;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lp1/n;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lw2/y$f$b;

.field final synthetic b:Lw2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw2/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/y$f;->b:Lw2/y;

    .line 5
    .line 6
    new-instance v0, Lw2/y$f$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lw2/y$f$b;-><init>(Lw2/y;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw2/y$f;->a:Lw2/y$f$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lw2/y$f;)Lw2/y$f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/y$f;->a:Lw2/y$f$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lr1/x2;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lv1/h0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw2/y$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lw2/y$f$a;-><init>(Lw2/y$f;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lw2/y$f;->b:Lw2/y;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lw2/y;->j(Lr1/x2;Ldc0/n;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
