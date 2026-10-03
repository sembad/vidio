.class public final synthetic Lfq/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Z

.field public final synthetic H:La2/k;

.field public final synthetic I:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvw/a$b;

.field public final synthetic i:Lcom/vidio/android/tv/cpp/i0$b;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvw/a$b;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLa2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/h1;->d:Ljava/lang/String;

    iput-object p2, p0, Lfq/h1;->e:Lvw/a$b;

    iput-object p3, p0, Lfq/h1;->i:Lcom/vidio/android/tv/cpp/i0$b;

    iput-object p4, p0, Lfq/h1;->v:Ljava/lang/String;

    iput-object p5, p0, Lfq/h1;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfq/h1;->F:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lfq/h1;->G:Z

    iput-object p8, p0, Lfq/h1;->H:La2/k;

    iput p9, p0, Lfq/h1;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfq/h1;->I:I

    iget-object v1, p0, Lfq/h1;->H:La2/k;

    iget-object v3, p0, Lfq/h1;->i:Lcom/vidio/android/tv/cpp/i0$b;

    iget-object v4, p0, Lfq/h1;->d:Ljava/lang/String;

    iget-object v5, p0, Lfq/h1;->v:Ljava/lang/String;

    iget-object v6, p0, Lfq/h1;->F:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lfq/h1;->w:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lfq/h1;->e:Lvw/a$b;

    iget-boolean v9, p0, Lfq/h1;->G:Z

    invoke-static/range {v0 .. v9}, Lfq/u1;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvw/a$b;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
