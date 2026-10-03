.class final Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lb1/n;

.field final synthetic b:Lb1/m;


# direct methods
.method constructor <init>(Lb1/n;Lb1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/l;->a:Lb1/n;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/l;->b:Lb1/m;

    .line 7
    .line 8
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
    iget-object v0, p0, Lb1/l;->a:Lb1/n;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/l;->b:Lb1/m;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lc1/e1;->c(Lu2/f0;Lc1/v;Lo0/q3;Ll60/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
