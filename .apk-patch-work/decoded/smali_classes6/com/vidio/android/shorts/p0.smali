.class public final synthetic Lcom/vidio/android/shorts/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/o6$b$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lcom/vidio/android/shorts/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/o6$b$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/shorts/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/p0;->c:Lcom/vidio/android/shorts/o6$b$a;

    iput-object p2, p0, Lcom/vidio/android/shorts/p0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/shorts/p0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/shorts/p0;->i:Ly3/k;

    iput-object p5, p0, Lcom/vidio/android/shorts/p0;->v:Lcom/vidio/android/shorts/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lcom/vidio/android/shorts/p0;->c:Lcom/vidio/android/shorts/o6$b$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/shorts/p0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/android/shorts/p0;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vidio/android/shorts/p0;->i:Ly3/k;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/vidio/android/shorts/p0;->v:Lcom/vidio/android/shorts/r0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/shorts/q0;->h(Lcom/vidio/android/shorts/o6$b$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/shorts/r0;Landroidx/compose/runtime/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
