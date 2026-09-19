.class final Lh2/j2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/j2;->i(Lv2/a2;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh2/e4;

.field final synthetic b:Lv2/a2;


# direct methods
.method constructor <init>(Lh2/e4;Lv2/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/j2$b;->a:Lh2/e4;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/j2$b;->b:Lv2/a2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ls4/g0;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/g0;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh2/j2$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/j2$b;->b:Lv2/a2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh2/j2$b;->a:Lh2/e4;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lh2/j2$b$a;-><init>(Ls4/g0;Lh2/e4;Lv2/a2;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
