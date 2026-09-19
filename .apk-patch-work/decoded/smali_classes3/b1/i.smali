.class public final synthetic Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb1/n;

.field public final synthetic d:Lj0/b0;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lb1/n;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/i;->c:Lb1/n;

    iput-object p2, p0, Lb1/i;->d:Lj0/b0;

    iput-object v0, p0, Lb1/i;->e:Ljava/util/Map;

    iput-object p3, p0, Lb1/i;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lb1/i;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v1, p0, Lb1/i;->c:Lb1/n;

    iget-object v2, p0, Lb1/i;->d:Lj0/b0;

    invoke-static {v1, v2, v0}, Lb1/n;->i(Lb1/n;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
