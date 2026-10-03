.class public final synthetic Lsj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsj/d0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsj/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/x;->d:Lsj/d0;

    iput-object p2, p0, Lsj/x;->e:Ljava/lang/String;

    iput-object p3, p0, Lsj/x;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj/x;->e:Ljava/lang/String;

    iget-object v1, p0, Lsj/x;->i:Ljava/lang/String;

    iget-object v2, p0, Lsj/x;->d:Lsj/d0;

    invoke-static {v2, v0, v1}, Lsj/d0;->f(Lsj/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
