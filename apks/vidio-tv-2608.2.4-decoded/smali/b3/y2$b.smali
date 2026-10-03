.class public final Lb3/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb3/y2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/y2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/y2$b;->a:Lb3/y2$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/i1;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lb3/c3;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/o;)Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "View tree for "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ls7/o;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lb3/y2$b$c;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lb3/y2$b$c;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/internal/p0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lb3/y2$b$a;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Lb3/y2$b$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lb3/y2$b$c;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lb3/y2$b$b;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lb3/y2$b$b;-><init>(Lkotlin/jvm/internal/p0;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
