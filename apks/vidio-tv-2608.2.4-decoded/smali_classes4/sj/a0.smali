.class public final synthetic Lsj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsj/d0;

.field public final synthetic e:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsj/d0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/a0;->d:Lsj/d0;

    iput-wide p2, p0, Lsj/a0;->e:J

    iput-object p4, p0, Lsj/a0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsj/a0;->e:J

    iget-object v2, p0, Lsj/a0;->i:Ljava/lang/String;

    iget-object v3, p0, Lsj/a0;->d:Lsj/d0;

    invoke-static {v3, v0, v1, v2}, Lsj/d0;->a(Lsj/d0;JLjava/lang/String;)V

    return-void
.end method
