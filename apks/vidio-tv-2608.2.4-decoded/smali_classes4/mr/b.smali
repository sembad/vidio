.class public final Lmr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu/j;


# static fields
.field public static final a:Lmr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmr/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmr/b;->a:Lmr/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "route.profile_management.edit_profile"

    .line 2
    .line 3
    return-object v0
.end method
