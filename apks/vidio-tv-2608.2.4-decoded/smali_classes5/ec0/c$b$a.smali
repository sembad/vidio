.class public final Lec0/c$b$a;
.super Lec0/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec0/c$b;
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
        "Lec0/c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lba0/e;Z)V
    .locals 1
    .param p1    # Lba0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lec0/c$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lec0/c$b$a;->a:Lba0/e;

    .line 6
    .line 7
    iput-boolean p2, p0, Lec0/c$b$a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lba0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba0/z<",
            "Lec0/c$b$b$c<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec0/c$b$a;->a:Lba0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec0/c$b$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
