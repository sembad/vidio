.class public final Lo30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr30/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/app/Service;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo30/h;->d:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo30/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo30/h;->d:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lr30/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lr30/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lo30/h$a;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lh30/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lo30/h$a;

    .line 35
    .line 36
    invoke-interface {v1}, Lo30/h$a;->a()Lm30/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lm30/d;->a(Landroid/app/Service;)Lm30/d;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lm30/d;->build()Lnp/g3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo30/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lo30/h;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
.end method
