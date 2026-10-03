.class final Lt6/b$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic i:Landroid/content/Intent;

.field final synthetic v:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt6/b$a;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lt6/b$a;->i:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lt6/b$a;->v:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/c;->valueOf(Ljava/lang/String;)Lt6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lt6/b$a;->e:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, p0, Lt6/b$a;->i:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    sget-object v0, Lt6/d;->a:Lt6/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lt6/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lt6/b$a;->v:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method
