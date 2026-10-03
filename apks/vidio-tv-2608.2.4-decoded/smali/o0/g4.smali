.class final Lo0/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lc1/n2;


# direct methods
.method constructor <init>(Lc1/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/g4;->a:Lc1/n2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lu2/f0;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/g4;->a:Lc1/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/n2;->R()Lc1/n2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lc1/n2;->X()Lc1/n2$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v1, v0, p2}, Lc1/e1;->c(Lu2/f0;Lc1/v;Lo0/q3;Ll60/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lm60/a;->d:Lm60/a;

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
