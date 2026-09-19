.class public final synthetic La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:La1/t;

.field public final synthetic d:Lj0/b0;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(La1/t;Lj0/b0;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d;->c:La1/t;

    iput-object p2, p0, La1/d;->d:Lj0/b0;

    iput-object v0, p0, La1/d;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, La1/d;->c:La1/t;

    iget-object v1, p0, La1/d;->d:Lj0/b0;

    invoke-static {v0, v1, p1}, La1/t;->k(La1/t;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "Init GlRenderer"

    return-object p1
.end method
