.class public final Lkf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lhf/b;


# direct methods
.method static bridge synthetic c(Lkf/a$a;)Lhf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/a$a;->a:Lhf/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lkf/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lkf/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/a;-><init>(Lkf/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lhf/b;)V
    .locals 0
    .param p1    # Lhf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lkf/a$a;->a:Lhf/b;

    .line 2
    .line 3
    return-void
.end method
