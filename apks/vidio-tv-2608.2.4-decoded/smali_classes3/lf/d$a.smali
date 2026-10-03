.class public final Llf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static bridge synthetic c(Llf/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Llf/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Llf/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llf/d;-><init>(Llf/d$a;)V

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
    const-string v0, "Standard TV Channel"

    .line 2
    .line 3
    iput-object v0, p0, Llf/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
