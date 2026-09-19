.class public final synthetic Lqt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lqt/i;

.field public final synthetic d:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lqt/i;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/h;->c:Lqt/i;

    iput-object p2, p0, Lqt/h;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/h;->c:Lqt/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/h;->d:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqt/i;->b(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
