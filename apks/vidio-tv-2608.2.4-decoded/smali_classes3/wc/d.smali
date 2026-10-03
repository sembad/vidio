.class public final Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/d$b;,
        Lwc/d$a;
    }
.end annotation


# instance fields
.field private final a:Lbb0/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lwc/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb0/f0;Lwc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/d;->a:Lbb0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/d;->b:Lwc/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwc/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/d;->b:Lwc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbb0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/d;->a:Lbb0/f0;

    .line 2
    .line 3
    return-object v0
.end method
