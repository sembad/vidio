.class public final Ly7/o$a$a;
.super Ly7/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly7/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ly7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/b0;)V
    .locals 1
    .param p1    # Ly7/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ly7/o$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ly7/o$a$a;->a:Ly7/b0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ly7/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly7/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o$a$a;->a:Ly7/b0;

    .line 2
    .line 3
    return-object v0
.end method
