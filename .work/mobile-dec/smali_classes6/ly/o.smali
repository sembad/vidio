.class public final synthetic Lly/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lky/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lky/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/o;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lly/o;->d:Lky/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw2/e3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw2/e3;->e:Lw2/e3;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/vidio/android/user/verification/ui/r0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lly/o;->d:Lky/g;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lcom/vidio/android/user/verification/ui/r0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lly/s;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lly/s;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lly/o;->c:Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lky/f;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1
.end method
