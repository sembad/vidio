.class public final synthetic Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:Lb1/n;

.field public final synthetic d:Lj0/b0;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lb1/n;Lj0/b0;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->c:Lb1/n;

    iput-object p2, p0, Lb1/g;->d:Lj0/b0;

    iput-object v0, p0, Lb1/g;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lb1/g;->c:Lb1/n;

    iget-object v1, p0, Lb1/g;->d:Lj0/b0;

    invoke-static {v0, v1, p1}, Lb1/n;->j(Lb1/n;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "Init GlRenderer"

    return-object p1
.end method
