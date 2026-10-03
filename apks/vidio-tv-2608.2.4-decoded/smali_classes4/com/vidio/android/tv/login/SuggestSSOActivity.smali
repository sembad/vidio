.class public final Lcom/vidio/android/tv/login/SuggestSSOActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/login/SuggestSSOActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field private final c0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/login/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/login/g;-><init>(Lcom/vidio/android/tv/login/SuggestSSOActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/tv/login/SuggestSSOActivity;->c0:Lh60/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/tv/login/SuggestSSOActivity;->c0:Lh60/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljq/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljq/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "extra.email"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljq/t;

    .line 44
    .line 45
    iget-object v1, p1, Ljq/t;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const v0, 0x7f13003f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/vidio/android/tv/login/h;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/vidio/android/tv/login/h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lsu/n;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Ljq/t;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 72
    .line 73
    new-instance v1, Lcom/vidio/android/tv/login/i;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/login/i;-><init>(Lcom/vidio/android/tv/login/SuggestSSOActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Ljq/t;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 85
    .line 86
    new-instance v0, Lcom/vidio/android/tv/login/j;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/login/j;-><init>(Lcom/vidio/android/tv/login/SuggestSSOActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
