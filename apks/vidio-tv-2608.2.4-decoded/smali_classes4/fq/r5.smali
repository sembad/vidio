.class public final synthetic Lfq/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/cpp/v0;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/cpp/v0;Lf2/f0;Lf2/f0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/r5;->d:Lcom/vidio/android/tv/cpp/v0;

    iput-object p2, p0, Lfq/r5;->e:Lf2/f0;

    iput-object p3, p0, Lfq/r5;->i:Lf2/f0;

    iput-object p4, p0, Lfq/r5;->v:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lgq/a$b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfq/r5;->d:Lcom/vidio/android/tv/cpp/v0;

    iget-object v1, p0, Lfq/r5;->e:Lf2/f0;

    iget-object v2, p0, Lfq/r5;->i:Lf2/f0;

    iget-object v3, p0, Lfq/r5;->v:Landroidx/compose/runtime/i2;

    invoke-static/range {v0 .. v5}, Lfq/y5;->a(Lcom/vidio/android/tv/cpp/v0;Lf2/f0;Lf2/f0;Landroidx/compose/runtime/i2;Lgq/a$b;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
