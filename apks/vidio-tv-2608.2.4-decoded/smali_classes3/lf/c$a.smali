.class public final Llf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static bridge synthetic d(Llf/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Llf/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Llf/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Llf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llf/c;-><init>(Llf/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "PT Vidio Dot Com"

    .line 2
    .line 3
    iput-object v0, p0, Llf/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llf/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
