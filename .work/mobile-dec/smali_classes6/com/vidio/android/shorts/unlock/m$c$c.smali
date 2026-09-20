.class public abstract Lcom/vidio/android/shorts/unlock/m$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/shorts/unlock/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/shorts/unlock/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shorts/unlock/m$c$c$a;,
        Lcom/vidio/android/shorts/unlock/m$c$c$b;,
        Lcom/vidio/android/shorts/unlock/m$c$c$c;
    }
.end annotation


# instance fields
.field private final a:Lnc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/b<",
            "Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lnc0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/m$c$c;->a:Lnc0/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/vidio/android/shorts/unlock/m$c$c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lnc0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc0/b<",
            "Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$c$c;->a:Lnc0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/unlock/m$c$c;->b:Z

    .line 2
    .line 3
    return v0
.end method
