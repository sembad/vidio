.class public final synthetic Lb30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/b;->d:Landroid/app/Activity;

    iput-object p2, p0, Lb30/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lb30/b;->i:Ljava/lang/String;

    iput-wide p4, p0, Lb30/b;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lb30/j;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/b;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb30/j;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lb30/b;->v:J

    .line 9
    .line 10
    iget-object v3, p0, Lb30/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lb30/b;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lb30/j;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
