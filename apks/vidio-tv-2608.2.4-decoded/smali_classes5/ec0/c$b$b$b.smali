.class public final Lec0/c$b$b$b;
.super Lec0/c$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec0/c$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lec0/c$b$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lec0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec0/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec0/h;)V
    .locals 1
    .param p1    # Lec0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec0/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lec0/c$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lec0/c$b$b$b;->a:Lec0/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lec0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lec0/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec0/c$b$b$b;->a:Lec0/h;

    .line 2
    .line 3
    return-object v0
.end method
