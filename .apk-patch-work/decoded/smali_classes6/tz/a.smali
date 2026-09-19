.class public final synthetic Ltz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltz/c;


# direct methods
.method public synthetic constructor <init>(Ltz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/a;->a:Ltz/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/h;)Lza0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/a;->a:Ltz/c;

    invoke-static {v0, p1}, Ltz/c;->e(Ltz/c;Lio/reactivex/h;)Lza0/j;

    move-result-object p1

    return-object p1
.end method
