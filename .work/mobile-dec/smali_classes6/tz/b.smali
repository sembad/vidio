.class public final synthetic Ltz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:Ltz/c;


# direct methods
.method public synthetic constructor <init>(Ltz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/b;->a:Ltz/c;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/m;)Lio/reactivex/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/b;->a:Ltz/c;

    invoke-static {v0, p1}, Ltz/c;->d(Ltz/c;Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
