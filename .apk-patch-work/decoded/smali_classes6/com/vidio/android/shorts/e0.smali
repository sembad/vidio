.class public final synthetic Lcom/vidio/android/shorts/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/o6$b$a;

.field public final synthetic d:Lcom/vidio/android/shorts/r0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/o6$b$a;Lcom/vidio/android/shorts/r0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/e0;->c:Lcom/vidio/android/shorts/o6$b$a;

    iput-object p2, p0, Lcom/vidio/android/shorts/e0;->d:Lcom/vidio/android/shorts/r0;

    iput-object p3, p0, Lcom/vidio/android/shorts/e0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lcom/vidio/android/shorts/f2;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/vidio/android/shorts/e0;->c:Lcom/vidio/android/shorts/o6$b$a;

    iget-object v1, p0, Lcom/vidio/android/shorts/e0;->d:Lcom/vidio/android/shorts/r0;

    iget-object v2, p0, Lcom/vidio/android/shorts/e0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/vidio/android/shorts/q0;->d(Lcom/vidio/android/shorts/o6$b$a;Lcom/vidio/android/shorts/r0;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/f2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
