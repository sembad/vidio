.class final Lpp/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/vidio/kmm/tracker/plenty/event/Screen;

.field final synthetic i:Lpp/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;Lpp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp/h$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpp/h$a;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 7
    .line 8
    iput-object p3, p0, Lpp/h$a;->i:Lpp/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpp/o$a;

    .line 2
    .line 3
    sget-object v0, Lpp/o$a$b;->a:Lpp/o$a$b;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpp/h$a;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 10
    .line 11
    iget-object v2, p0, Lpp/h$a;->d:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;->d:Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/vidio/android/tv/payment/productcatalog/MoratelProductCatalogActivity;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "extra.content"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "entry_point_source"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "extra.page.title"

    .line 49
    .line 50
    const p2, 0x7f1308ff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    instance-of v0, p1, Lpp/o$a$a;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lpp/o$a$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lpp/o$a$a;->a()Lyw/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lpp/h$a;->i:Lpp/c;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, p1, p2}, Lpp/c;->a(Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;Lyw/c;Ll60/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method
