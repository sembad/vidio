.class public final Lri/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lri/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lri/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri/b;->a:Lri/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/b;->a:Lri/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri/q;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lri/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lri/b;->a:Lri/q;

    .line 2
    .line 3
    return-object v0
.end method
