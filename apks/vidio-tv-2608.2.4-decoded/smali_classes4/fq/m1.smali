.class public final synthetic Lfq/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic F:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/android/tv/cpp/i0$b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lcom/vidio/android/tv/cpp/episode/h;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Lcom/vidio/android/tv/cpp/episode/h;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/m1;->d:Ljava/lang/String;

    iput-object p2, p0, Lfq/m1;->e:Lcom/vidio/android/tv/cpp/i0$b;

    iput-object p3, p0, Lfq/m1;->i:Ljava/lang/String;

    iput-object p4, p0, Lfq/m1;->v:Lcom/vidio/android/tv/cpp/episode/h;

    iput-object p5, p0, Lfq/m1;->w:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lfq/m1;->F:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lvw/a$b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lfq/m1;->d:Ljava/lang/String;

    iget-object v1, p0, Lfq/m1;->e:Lcom/vidio/android/tv/cpp/i0$b;

    iget-object v2, p0, Lfq/m1;->i:Ljava/lang/String;

    iget-object v3, p0, Lfq/m1;->v:Lcom/vidio/android/tv/cpp/episode/h;

    iget-object v4, p0, Lfq/m1;->w:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lfq/m1;->F:Z

    invoke-static/range {v0 .. v8}, Lfq/u1;->a(Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Lcom/vidio/android/tv/cpp/episode/h;Lkotlin/jvm/functions/Function0;ZLvw/a$b;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
