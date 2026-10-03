.class public final synthetic Lsj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsj/d0;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lsj/d0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/y;->d:Lsj/d0;

    iput-object p2, p0, Lsj/y;->e:Ljava/lang/Throwable;

    iput-object v0, p0, Lsj/y;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lsj/y;->d:Lsj/d0;

    iget-object v1, p0, Lsj/y;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lsj/d0;->g(Lsj/d0;Ljava/lang/Throwable;)V

    return-void
.end method
