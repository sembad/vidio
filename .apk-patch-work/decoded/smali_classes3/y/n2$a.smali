.class public final Ly/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/n3$a<",
        "Ly/n2;",
        "Ly/n2$b;",
        "Ly/n2$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/z;Ly/x1;)V
    .locals 0
    .param p1    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly/n2$a;->a:Ly/z;

    .line 11
    .line 12
    iput-object p2, p0, Ly/n2$a;->b:Ly/x1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lq0/m2;
    .locals 1

    .line 1
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ly/n2;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly/n2;

    .line 2
    .line 3
    new-instance v1, Ly/n2$b;

    .line 4
    .line 5
    invoke-direct {v1}, Ly/n2$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ly/n2$a;->b:Ly/x1;

    .line 9
    .line 10
    iget-object v3, p0, Ly/n2$a;->a:Ly/z;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ly/n2;-><init>(Ly/z;Ly/n2$b;Ly/x1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lq0/n3;
    .locals 1

    .line 1
    new-instance v0, Ly/n2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/n2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
