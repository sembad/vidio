.class Lcom/bumptech/glide/RegistryFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/RegistryFactory;->lazilyCreateAndInitializeRegistry(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field private isInitializing:Z

.field final synthetic val$annotationGeneratedModule:Lcom/bumptech/glide/module/AppGlideModule;

.field final synthetic val$glide:Lcom/bumptech/glide/Glide;

.field final synthetic val$manifestModules:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/RegistryFactory$1;->val$glide:Lcom/bumptech/glide/Glide;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/RegistryFactory$1;->val$manifestModules:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/RegistryFactory$1;->val$annotationGeneratedModule:Lcom/bumptech/glide/module/AppGlideModule;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Lcom/bumptech/glide/Registry;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->isInitializing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lzc/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->isInitializing:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/RegistryFactory$1;->val$glide:Lcom/bumptech/glide/Glide;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/RegistryFactory$1;->val$manifestModules:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/RegistryFactory$1;->val$annotationGeneratedModule:Lcom/bumptech/glide/module/AppGlideModule;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/RegistryFactory;->createAndInitRegistry(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Registry;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->isInitializing:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->isInitializing:Z

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 38
    .line 39
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/RegistryFactory$1;->get()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method
