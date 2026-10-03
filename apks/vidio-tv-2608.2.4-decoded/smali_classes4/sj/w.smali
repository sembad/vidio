.class public final synthetic Lsj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsj/d0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsj/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/w;->d:Lsj/d0;

    iput-object p2, p0, Lsj/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/w;->d:Lsj/d0;

    iget-object v1, p0, Lsj/w;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsj/d0;->c(Lsj/d0;Ljava/lang/String;)V

    return-void
.end method
