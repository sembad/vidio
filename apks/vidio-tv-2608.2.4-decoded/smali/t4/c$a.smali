.class final Lt4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/c;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lt4/c$d;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lt4/c$d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/c$a;->d:Lt4/c$d;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/c$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/c$a;->d:Lt4/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/c$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Lt4/c$d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
