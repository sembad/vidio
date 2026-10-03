.class public final synthetic Lak/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lak/g;


# direct methods
.method public synthetic constructor <init>(Lak/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/f;->d:Lak/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lak/f;->d:Lak/g;

    .line 2
    .line 3
    iget-object v0, v0, Lak/g;->b:Lak/h;

    .line 4
    .line 5
    invoke-static {v0}, Lak/h;->g(Lak/h;)Lak/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lak/h;->c(Lak/h;)Lak/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lak/c;->d(Lak/k;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
