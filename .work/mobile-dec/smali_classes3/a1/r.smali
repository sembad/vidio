.class public final synthetic La1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La1/t;

.field public final synthetic d:Lj0/b0;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(La1/t;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/r;->c:La1/t;

    iput-object p2, p0, La1/r;->d:Lj0/b0;

    iput-object v0, p0, La1/r;->e:Ljava/util/Map;

    iput-object p3, p0, La1/r;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, La1/r;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v1, p0, La1/r;->c:La1/t;

    iget-object v2, p0, La1/r;->d:Lj0/b0;

    invoke-static {v1, v2, v0}, La1/t;->f(La1/t;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
